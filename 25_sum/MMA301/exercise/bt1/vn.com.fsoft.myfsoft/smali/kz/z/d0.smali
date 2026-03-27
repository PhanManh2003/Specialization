.class public Lkz/z/d0;
.super Lkz/z/o;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lkz/z/e0;


# direct methods
.method public constructor <init>(Lkz/z/e0;[Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/z/d0;->b:Lkz/z/e0;

    invoke-direct {p0, p2}, Lkz/z/o;-><init>([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkz/c/a/a/b;->d()Lkz/c/a/a/b;

    move-result-object p1

    iget-object v0, p0, Lkz/z/d0;->b:Lkz/z/e0;

    iget-object v0, v0, Lkz/z/e0;->u:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Lkz/c/a/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lkz/c/a/a/b;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
