.class public final Lxz/a/a/a/w2/p/a/b/h;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/p/a/b/r;

.field public final synthetic u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/p/a/b/r;Landroidx/constraintlayout/widget/ConstraintLayout$a;ILjava/lang/String;Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/p/a/b/h;->t:Lxz/a/a/a/w2/p/a/b/r;

    iput-object p7, p0, Lxz/a/a/a/w2/p/a/b/h;->u:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/p/a/b/h;->t:Lxz/a/a/a/w2/p/a/b/r;

    sget-object v1, Lxz/a/a/a/w2/p/a/b/d;->DELETE_FILE:Lxz/a/a/a/w2/p/a/b/d;

    new-instance v2, Lop;

    const/16 v3, 0x1c2

    invoke-direct {v2, v3, p0}, Lop;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2}, Lxz/a/a/a/w2/p/a/b/r;->v4(Lxz/a/a/a/w2/p/a/b/r;Lxz/a/a/a/w2/p/a/b/d;Lqz/u/b/a;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
