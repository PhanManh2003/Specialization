.class public final Lmz/e/a/n/p/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/n/e<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Lmz/e/a/n/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/q<",
            "TData;>;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lmz/e/a/n/p/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmz/e/a/n/p/q<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/p;->t:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lmz/e/a/n/p/p;->u:Lmz/e/a/n/p/q;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/p/p;->u:Lmz/e/a/n/p/q;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lmz/e/a/n/p/p;->u:Lmz/e/a/n/p/q;

    iget-object v1, p0, Lmz/e/a/n/p/p;->v:Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast v1, Ljava/io/InputStream;

    .line 4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lmz/e/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/a;->LOCAL:Lmz/e/a/n/a;

    return-object v0
.end method

.method public f(Lmz/e/a/f;Lmz/e/a/n/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/f;",
            "Lmz/e/a/n/n/d<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p0, Lmz/e/a/n/p/p;->u:Lmz/e/a/n/p/q;

    iget-object v0, p0, Lmz/e/a/n/p/p;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmz/e/a/n/p/q;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmz/e/a/n/p/p;->v:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lmz/e/a/n/n/d;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lmz/e/a/n/n/d;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
