.class public final Lxz/a/a/a/n2/e/l0/h/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/h/d;-><init>(JLqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/h/d;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/d;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/d$b;->t:Lxz/a/a/a/n2/e/l0/h/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/h/d$b;->t:Lxz/a/a/a/n2/e/l0/h/d;

    .line 2
    iget v1, v0, Lxz/a/a/a/n2/e/l0/h/d;->I0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iget-object v3, v0, Lxz/a/a/a/n2/e/l0/h/d;->K0:Lqz/d;

    invoke-interface {v3}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxz/a/a/a/n2/e/l0/h/m/a;

    .line 4
    iget-object v3, v3, Lxz/a/a/a/n2/e/l0/h/m/a;->w:[Lxz/a/a/a/n2/e/l0/h/n/a;

    array-length v3, v3

    .line 5
    rem-int/2addr v1, v3

    .line 6
    iget-object v0, v0, Lxz/a/a/a/n2/e/l0/h/d;->H0:Lxz/a/a/a/x1/m2;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lxz/a/a/a/x1/m2;->d:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(IZ)V

    return-void

    :cond_1
    const-string v0, "_binding"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
