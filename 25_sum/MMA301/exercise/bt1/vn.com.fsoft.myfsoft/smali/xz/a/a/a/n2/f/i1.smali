.class public final Lxz/a/a/a/n2/f/i1;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public final e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Lxz/a/a/a/n2/b/y0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    sget-object v1, Lxz/a/a/a/n2/b/y0;->NOT_DONE_WORK:Lxz/a/a/a/n2/b/y0;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/n2/f/i1;->e:Lkz/s/y;

    return-void
.end method


# virtual methods
.method public final v(Lxz/a/a/a/n2/b/y0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/f/i1;->e:Lkz/s/y;

    invoke-virtual {v0, p1}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method
