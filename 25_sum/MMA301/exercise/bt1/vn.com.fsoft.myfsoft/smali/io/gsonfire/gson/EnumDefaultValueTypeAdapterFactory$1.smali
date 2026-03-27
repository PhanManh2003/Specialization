.class public Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->a(Lcom/google/gson/Gson;Lmz/h/e/a0/a;)Lcom/google/gson/TypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/gson/TypeAdapter;

.field public final synthetic b:Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;Lcom/google/gson/TypeAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;->b:Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;

    iput-object p2, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/e/b0/b;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;->b:Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;

    .line 3
    iget-object p1, p1, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory;->u:Ljava/lang/Enum;

    :cond_0
    return-object p1
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/e/b0/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/gsonfire/gson/EnumDefaultValueTypeAdapterFactory$1;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V

    return-void
.end method
