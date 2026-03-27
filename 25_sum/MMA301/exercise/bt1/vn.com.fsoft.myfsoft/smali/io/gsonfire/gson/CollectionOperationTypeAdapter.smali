.class public final Lio/gsonfire/gson/CollectionOperationTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/util/Collection;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmz/h/e/o;


# instance fields
.field public final a:Lcom/google/gson/TypeAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Collection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/e/m;

    invoke-direct {v0}, Lmz/h/e/m;-><init>()V

    sput-object v0, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->b:Lmz/h/e/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/TypeAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/TypeAdapter<",
            "Ljava/util/Collection;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    return-void
.end method


# virtual methods
.method public read(Lmz/h/e/b0/b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->S()Lmz/h/e/b0/c;

    move-result-object v0

    .line 2
    sget-object v1, Lmz/h/e/b0/c;->BEGIN_OBJECT:Lmz/h/e/b0/c;

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    sget-object v1, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->b:Lmz/h/e/o;

    invoke-virtual {v0, v1}, Lcom/google/gson/TypeAdapter;->fromJsonTree(Lmz/h/e/o;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 4
    invoke-virtual {p1}, Lmz/h/e/b0/b;->b()V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lmz/h/e/b0/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lmz/h/e/b0/b;->G()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;->valueOf(Ljava/lang/String;)Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;

    move-result-object v1

    .line 7
    sget-object v2, Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;->$clear:Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;

    if-ne v1, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v2, p1}, Lcom/google/gson/TypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    .line 9
    :goto_1
    invoke-virtual {v1, v0, v2}, Lio/gsonfire/gson/CollectionOperationTypeAdapter$b;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lmz/h/e/b0/b;->j()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1}, Lcom/google/gson/TypeAdapter;->read(Lmz/h/e/b0/b;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    :goto_2
    return-object v0
.end method

.method public write(Lmz/h/e/b0/d;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object v0, p0, Lio/gsonfire/gson/CollectionOperationTypeAdapter;->a:Lcom/google/gson/TypeAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/TypeAdapter;->write(Lmz/h/e/b0/d;Ljava/lang/Object;)V

    return-void
.end method
