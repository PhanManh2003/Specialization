.class public final Lxz/a/a/a/w2/m/f/e;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/b<",
        "Landroid/view/View;",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/f/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/f/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/f/e;->t:Lxz/a/a/a/w2/m/f/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/m/f/e;->t:Lxz/a/a/a/w2/m/f/f;

    .line 3
    sget v0, Lxz/a/a/a/w2/m/f/f;->H0:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/w2/m/f/f;->w4()V

    .line 5
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
