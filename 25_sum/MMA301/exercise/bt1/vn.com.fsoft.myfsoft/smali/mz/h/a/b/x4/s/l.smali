.class public final Lmz/h/a/b/x4/s/l;
.super Lmz/h/a/b/x4/p;
.source "SourceFile"


# instance fields
.field public x:Lmz/h/a/b/x4/s/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/b/x4/s/b<",
            "Lmz/h/a/b/x4/s/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/x4/s/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/x4/s/b<",
            "Lmz/h/a/b/x4/s/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmz/h/a/b/x4/p;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/x4/s/l;->x:Lmz/h/a/b/x4/s/b;

    return-void
.end method


# virtual methods
.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/b/x4/s/l;->x:Lmz/h/a/b/x4/s/b;

    .line 2
    iget-object v0, v0, Lmz/h/a/b/x4/s/b;->a:Lmz/h/a/b/x4/s/m;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lmz/h/a/b/x4/p;->f()V

    .line 5
    iget-object v0, v0, Lmz/h/a/b/x4/s/m;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
