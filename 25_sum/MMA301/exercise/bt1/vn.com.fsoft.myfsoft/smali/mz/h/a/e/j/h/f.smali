.class public final Lmz/h/a/e/j/h/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/d/u/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/d/u/f<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final c:Lmz/h/d/u/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/d/u/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/d/u/d<",
            "*>;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmz/h/d/u/f<",
            "*>;>;",
            "Lmz/h/d/u/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/e/j/h/f;->a:Ljava/util/Map;

    iput-object p2, p0, Lmz/h/a/e/j/h/f;->b:Ljava/util/Map;

    iput-object p3, p0, Lmz/h/a/e/j/h/f;->c:Lmz/h/d/u/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/e/j/h/c;

    iget-object v1, p0, Lmz/h/a/e/j/h/f;->a:Ljava/util/Map;

    iget-object v2, p0, Lmz/h/a/e/j/h/f;->b:Ljava/util/Map;

    iget-object v3, p0, Lmz/h/a/e/j/h/f;->c:Lmz/h/d/u/d;

    invoke-direct {v0, p2, v1, v2, v3}, Lmz/h/a/e/j/h/c;-><init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lmz/h/d/u/d;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    .line 3
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmz/h/d/u/d;

    if-eqz p2, :cond_1

    .line 4
    invoke-interface {p2, p1, v0}, Lmz/h/d/u/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance p2, Lcom/google/firebase/encoders/EncodingException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0xf

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No encoder for "

    invoke-static {v1, v0, p1}, Lmz/b/b/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
