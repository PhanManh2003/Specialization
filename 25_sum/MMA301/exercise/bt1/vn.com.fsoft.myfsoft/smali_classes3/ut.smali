.class public final Lut;
.super Lqz/u/c/m;
.source "kotlin-style lambda group"

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


# static fields
.field public static final u:Lut;

.field public static final v:Lut;

.field public static final w:Lut;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    sput-object v0, Lut;->u:Lut;

    new-instance v0, Lut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    sput-object v0, Lut;->v:Lut;

    new-instance v0, Lut;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    sput-object v0, Lut;->w:Lut;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lut;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lut;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 3
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 6
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 7
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1

    .line 8
    :cond_2
    check-cast p1, Landroid/view/View;

    .line 9
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    .line 10
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method
