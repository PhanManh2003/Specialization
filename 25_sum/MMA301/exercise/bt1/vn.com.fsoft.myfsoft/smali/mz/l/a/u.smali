.class public abstract Lmz/l/a/u;
.super Lmz/l/a/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lmz/l/a/z<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lmz/l/a/y;


# instance fields
.field public final a:Lmz/l/a/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/l/a/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmz/l/a/r;

    invoke-direct {v0}, Lmz/l/a/r;-><init>()V

    sput-object v0, Lmz/l/a/u;->b:Lmz/l/a/y;

    return-void
.end method

.method public constructor <init>(Lmz/l/a/z;Lmz/l/a/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/l/a/z;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/l/a/u;->a:Lmz/l/a/z;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lmz/l/a/e0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmz/l/a/u;->e(Lmz/l/a/e0;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lmz/l/a/e0;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/l/a/e0;",
            ")TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/l/a/u;->f()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lmz/l/a/e0;->a()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lmz/l/a/e0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lmz/l/a/u;->a:Lmz/l/a/z;

    invoke-virtual {v1, p1}, Lmz/l/a/z;->a(Lmz/l/a/e0;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lmz/l/a/e0;->d()V

    return-object v0
.end method

.method public abstract f()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lmz/l/a/u;->a:Lmz/l/a/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
