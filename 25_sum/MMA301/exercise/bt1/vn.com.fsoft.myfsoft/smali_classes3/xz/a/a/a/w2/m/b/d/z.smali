.class public final Lxz/a/a/a/w2/m/b/d/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lxz/a/a/a/w2/m/b/d/y;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/m/b/d/y;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/m/b/d/z;->t:Lxz/a/a/a/w2/m/b/d/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxz/a/a/a/w2/m/b/d/z;->t:Lxz/a/a/a/w2/m/b/d/y;

    .line 2
    iget-object p1, p1, Lxz/a/a/a/w2/m/b/d/y;->C0:Lxz/a/a/a/w2/m/b/a;

    if-eqz p1, :cond_0

    .line 3
    check-cast p1, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;

    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/HomeDisciplineFragment;->x4()V

    :cond_0
    return-void
.end method
