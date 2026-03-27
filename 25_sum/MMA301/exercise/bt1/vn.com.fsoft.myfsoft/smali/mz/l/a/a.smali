.class public Lmz/l/a/a;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/l/a/z<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmz/l/a/z;

.field public final synthetic b:Lmz/l/a/u0;

.field public final synthetic c:Lmz/l/a/f;

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lmz/l/a/g;Lmz/l/a/f;Lmz/l/a/z;Lmz/l/a/u0;Lmz/l/a/f;Ljava/util/Set;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lmz/l/a/a;->a:Lmz/l/a/z;

    iput-object p4, p0, Lmz/l/a/a;->b:Lmz/l/a/u0;

    iput-object p5, p0, Lmz/l/a/a;->c:Lmz/l/a/f;

    iput-object p6, p0, Lmz/l/a/a;->d:Ljava/util/Set;

    iput-object p7, p0, Lmz/l/a/a;->e:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/l/a/a;->c:Lmz/l/a/f;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lmz/l/a/a;->a:Lmz/l/a/z;

    invoke-virtual {v0, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-boolean v0, v0, Lmz/l/a/f;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lmz/l/a/e0;->A()Lmz/l/a/d0;

    move-result-object v0

    sget-object v1, Lmz/l/a/d0;->NULL:Lmz/l/a/d0;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lmz/l/a/e0;->x()Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmz/l/a/a;->c:Lmz/l/a/f;

    iget-object v1, p0, Lmz/l/a/a;->b:Lmz/l/a/u0;

    invoke-virtual {v0, v1, p1}, Lmz/l/a/f;->b(Lmz/l/a/u0;Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_2
    new-instance v1, Lcom/squareup/moshi/JsonDataException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lmz/l/a/e0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JsonAdapter"

    .line 1
    invoke-static {v0}, Lmz/b/b/a/a;->h0(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmz/l/a/a;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmz/l/a/a;->e:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
