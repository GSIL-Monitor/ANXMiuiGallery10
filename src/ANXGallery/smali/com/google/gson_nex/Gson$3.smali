.class Lcom/google/gson_nex/Gson$3;
.super Lcom/google/gson_nex/TypeAdapter;
.source "Gson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson_nex/Gson;->doubleAdapter(Z)Lcom/google/gson_nex/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson_nex/TypeAdapter",
        "<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/gson_nex/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson_nex/Gson;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/google/gson_nex/Gson$3;->this$0:Lcom/google/gson_nex/Gson;

    invoke-direct {p0}, Lcom/google/gson_nex/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Double;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 252
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->peek()Lcom/google/gson_nex/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson_nex/stream/JsonToken;->NULL:Lcom/google/gson_nex/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 253
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextNull()V

    .line 254
    const/4 v0, 0x0

    .line 256
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonReader;->nextDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    invoke-virtual {p0, p1}, Lcom/google/gson_nex/Gson$3;->read(Lcom/google/gson_nex/stream/JsonReader;)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Number;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    if-nez p2, :cond_0

    .line 260
    invoke-virtual {p1}, Lcom/google/gson_nex/stream/JsonWriter;->nullValue()Lcom/google/gson_nex/stream/JsonWriter;

    .line 266
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 264
    iget-object v2, p0, Lcom/google/gson_nex/Gson$3;->this$0:Lcom/google/gson_nex/Gson;

    invoke-static {v2, v0, v1}, Lcom/google/gson_nex/Gson;->access$000(Lcom/google/gson_nex/Gson;D)V

    .line 265
    invoke-virtual {p1, p2}, Lcom/google/gson_nex/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson_nex/stream/JsonWriter;

    goto :goto_0
.end method

.method public bridge synthetic write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 250
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson_nex/Gson$3;->write(Lcom/google/gson_nex/stream/JsonWriter;Ljava/lang/Number;)V

    return-void
.end method
