.class public final Lxz/a/a/a/w2/b/r0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Lxz/a/a/a/w2/n/a/a;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/b/c0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/b/c0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/b/r0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lxz/a/a/a/w2/n/a/a;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/b/r0;->t:Lxz/a/a/a/w2/b/c0;

    const/4 v0, 0x1

    .line 3
    sget v1, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 4
    invoke-virtual {p1, v0}, Lxz/a/a/a/w2/b/c0;->x4(Z)Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/w2/b/r0;->t:Lxz/a/a/a/w2/b/c0;

    .line 6
    sget v1, Lxz/a/a/a/w2/b/c0;->I0:I

    .line 7
    invoke-virtual {v0, p1}, Lxz/a/a/a/w2/b/c0;->y4(Lxz/a/a/a/w2/n/a/a;)Lxz/a/a/a/x1/mm;

    .line 8
    :goto_0
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
