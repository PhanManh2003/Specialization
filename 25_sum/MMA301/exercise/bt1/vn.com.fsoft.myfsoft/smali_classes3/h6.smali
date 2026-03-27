.class public final Lh6;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final u:Lh6;

.field public static final v:Lh6;

.field public static final w:Lh6;


# instance fields
.field public final synthetic t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    sput-object v0, Lh6;->u:Lh6;

    new-instance v0, Lh6;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    sput-object v0, Lh6;->v:Lh6;

    new-instance v0, Lh6;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    sput-object v0, Lh6;->w:Lh6;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh6;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lh6;->t:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->f2(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void

    .line 4
    :cond_2
    sget-object v0, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v0, p1}, Lxz/a/a/a/t2/y;->W0(Landroid/view/View;)V

    return-void
.end method
