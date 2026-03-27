.class public final Lxz/a/a/a/l2/a/c/s/a;
.super Lxz/a/a/a/t1/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxz/a/a/a/t1/z<",
        "Lxz/a/a/a/x1/ce;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic Q0:I


# instance fields
.field public K0:Lqz/u/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/b<",
            "-",
            "Lxz/a/a/a/l2/a/b/q;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lqz/a0/g;

.field public final M0:Lqz/a0/g;

.field public N0:J

.field public O0:Z

.field public P0:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/z;-><init>()V

    .line 2
    sget-object v0, Lxz/a/a/a/l2/a/c/s/a$a;->t:Lxz/a/a/a/l2/a/c/s/a$a;

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->K0:Lqz/u/b/b;

    .line 3
    new-instance v0, Lqz/a0/g;

    const-string v1, "^\\d{12}\\|(\\d{0}|\\d{12}|\\d{9})\\|[A-Z\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110a-z\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111][A-Z\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110a-z\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111]*(?:[ ][A-Z\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110a-z\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111][A-Z\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110a-z\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111]*)*"

    invoke-direct {v0, v1}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->L0:Lqz/a0/g;

    .line 4
    new-instance v0, Lqz/a0/g;

    const-string v1, "^\\d{8}\\|(Nam|N\u1eef|nam|n\u1eef)\\|[\\w\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111][\\w\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111,]*(?:[ ][\\w\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111][\\w\u00c0\u00c1\u1ea0\u1ea2\u00c3\u00c2\u1ea6\u1ea4\u1eac\u1ea8\u1eaa\u0102\u1eb0\u1eae\u1eb6\u1eb2\u1eb4\u00c8\u00c9\u1eb8\u1eba\u1ebc\u00ca\u1ec0\u1ebe\u1ec6\u1ec2\u1ec4\u00cc\u00cd\u1eca\u1ec8\u0128\u00d2\u00d3\u1ecc\u1ece\u00d5\u00d4\u1ed2\u1ed0\u1ed8\u1ed4\u1ed6\u01a0\u1edc\u1eda\u1ee2\u1ede\u1ee0\u00d9\u00da\u1ee4\u1ee6\u0168\u01af\u1eea\u1ee8\u1ef0\u1eec\u1eee\u1ef2\u00dd\u1ef4\u1ef6\u1ef8\u0110\u00e0\u00e1\u1ea1\u1ea3\u00e3\u00e2\u1ea7\u1ea5\u1ead\u1ea9\u1eab\u0103\u1eb1\u1eaf\u1eb7\u1eb3\u1eb5\u00e8\u00e9\u1eb9\u1ebb\u1ebd\u00ea\u1ec1\u1ebf\u1ec7\u1ec3\u1ec5\u00ec\u00ed\u1ecb\u1ec9\u0129\u00f2\u00f3\u1ecd\u1ecf\u00f5\u00f4\u1ed3\u1ed1\u1ed9\u1ed5\u1ed7\u01a1\u1edd\u1edb\u1ee3\u1edf\u1ee1\u00f9\u00fa\u1ee5\u1ee7\u0169\u01b0\u1eeb\u1ee9\u1ef1\u1eed\u1eef\u1ef3\u00fd\u1ef5\u1ef7\u1ef9\u0111,]*)*"

    invoke-direct {v0, v1}, Lqz/a0/g;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->M0:Lqz/a0/g;

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxz/a/a/a/l2/a/c/s/a;->N0:J

    return-void
.end method


# virtual methods
.method public R1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxz/a/a/a/t1/m;->R1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;

    if-eqz p1, :cond_1

    new-instance v0, Lxz/a/a/a/l2/a/c/s/a$b;

    invoke-direct {v0, p0}, Lxz/a/a/a/l2/a/c/s/a$b;-><init>(Lxz/a/a/a/l2/a/c/s/a;)V

    .line 3
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/onboard/view/OnboardActivity;->Y:Lqz/u/b/a;

    :cond_1
    return-void
.end method

.method public U2()V
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->P0:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V2(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->P0:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->P0:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lxz/a/a/a/l2/a/c/s/a;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lxz/a/a/a/l2/a/c/s/a;->P0:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public synthetic X1()V
    .locals 0

    invoke-super {p0}, Lxz/a/a/a/t1/z;->X1()V

    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/s/a;->U2()V

    return-void
.end method

.method public t4(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lkz/g0/a;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0307

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const p2, 0x7f0a0466

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_1

    const p2, 0x7f0a15c4

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    if-eqz v0, :cond_1

    const p2, 0x7f0a244d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 7
    new-instance p2, Lxz/a/a/a/x1/ce;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, p1, p3, v0, v1}, Lxz/a/a/a/x1/ce;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/camera/view/PreviewView;Landroid/widget/TextView;)V

    const-string p1, "FragmentScanQrCodeCardId\u2026ontainer, attachToParent)"

    .line 8
    invoke-static {p2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 9
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public v4()Landroidx/camera/view/PreviewView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ce;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ce;->c:Landroidx/camera/view/PreviewView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public w4(Ljava/lang/Exception;Z)V
    .locals 0

    const-string p2, "exception"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public x4(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lmz/h/f/b/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmz/h/f/b/a/a;

    const/4 v0, 0x1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lmz/h/f/b/a/a;->a()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lxz/a/a/a/l2/a/c/s/a;->N0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v1, v1, v3

    if-ltz v1, :cond_c

    iget-boolean v1, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    if-nez v1, :cond_c

    .line 3
    iput-boolean v0, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    .line 4
    iget-object v1, p0, Lxz/a/a/a/l2/a/c/s/a;->L0:Lqz/a0/g;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "input"

    invoke-static {p1, v2}, Lqz/u/c/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v1, Lqz/a0/g;->t:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    const-string v1, "|"

    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    invoke-static {p1, v1, v4, v4, v5}, Lqz/a0/k;->M(Ljava/lang/CharSequence;[Ljava/lang/String;ZII)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x3

    const/4 v6, 0x7

    if-eq v1, v6, :cond_0

    .line 9
    iput-boolean v4, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    .line 10
    invoke-static {p0, v4, v4, v5, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto/16 :goto_7

    .line 11
    :cond_0
    invoke-static {p1}, Lqz/q/i;->x(Ljava/util/List;)I

    move-result v1

    invoke-interface {p1, v5, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3e

    const-string v7, "|"

    invoke-static/range {v6 .. v13}, Lqz/q/i;->G(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lqz/u/b/b;I)Ljava/lang/String;

    move-result-object v1

    .line 12
    iget-object v6, p0, Lxz/a/a/a/l2/a/c/s/a;->M0:Lqz/a0/g;

    invoke-virtual {v6, v1}, Lqz/a0/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 13
    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v6, 0x8

    if-ne v1, v6, :cond_9

    .line 14
    invoke-static {p1}, Lqz/q/i;->v(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_1

    move-object v8, v1

    goto :goto_0

    :cond_1
    move-object v8, v2

    .line 15
    :goto_0
    invoke-static {p1}, Lqz/q/i;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v9, v1

    goto :goto_1

    :cond_2
    move-object v9, v2

    .line 16
    :goto_1
    invoke-static {p1, v3}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_2

    :cond_3
    move-object v7, v2

    .line 17
    :goto_2
    invoke-static {p1, v5}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v10, v1

    goto :goto_3

    :cond_4
    move-object v10, v2

    .line 18
    :goto_3
    invoke-static {p1, v0}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    move-object v11, v1

    goto :goto_4

    :cond_5
    move-object v11, v2

    :goto_4
    const/4 v1, 0x4

    .line 19
    invoke-static {p1, v1}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, v2

    .line 20
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030003

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getStringArray(R.array.gender)"

    invoke-static {v1, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Nam"

    .line 21
    invoke-static {p1, v3, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    aget-object v2, v1, v4

    const-string p1, "listGenders[Constants.POSITION_FIRST]"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    const-string v3, "N\u1eef"

    .line 22
    invoke-static {p1, v3, v0}, Lqz/a0/k;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_8

    aget-object v2, v1, v0

    const-string p1, "listGenders[Constants.POSITION_SECOND]"

    invoke-static {v2, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_6
    move-object v12, v2

    .line 23
    invoke-virtual {p0}, Lxz/a/a/a/l2/a/c/s/a;->y4()V

    .line 24
    iget-object p1, p0, Lxz/a/a/a/l2/a/c/s/a;->K0:Lqz/u/b/b;

    new-instance v0, Lxz/a/a/a/l2/a/b/q;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lxz/a/a/a/l2/a/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 25
    :cond_9
    iput-boolean v4, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    .line 26
    invoke-static {p0, v4, v4, v5, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    goto :goto_7

    :cond_a
    const p1, 0x7f1312ed

    .line 27
    invoke-static {p0, p1, v4, v3, v2}, Lxz/a/a/a/t1/m;->r4(Lxz/a/a/a/t1/m;IIILjava/lang/Object;)V

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lxz/a/a/a/l2/a/c/s/a;->N0:J

    .line 29
    iput-boolean v4, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    goto :goto_7

    .line 30
    :cond_b
    iget-boolean p1, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    if-nez p1, :cond_c

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lxz/a/a/a/l2/a/c/s/a;->N0:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x7530

    cmp-long p1, v1, v3

    if-ltz p1, :cond_c

    .line 31
    iput-boolean v0, p0, Lxz/a/a/a/l2/a/c/s/a;->O0:Z

    const/4 v2, 0x0

    const p1, 0x7f131908

    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    sget-object v4, Lxz/a/a/a/t1/p1;->SHOW_OOPS_DIALOG:Lxz/a/a/a/t1/p1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 34
    new-instance v7, Lbq;

    const/16 p1, 0x24

    invoke-direct {v7, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v1, p0

    .line 35
    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/m;->j4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/String;Lxz/a/a/a/t1/p1;ZZLqz/u/b/b;ILjava/lang/Object;)V

    :cond_c
    :goto_7
    return-void
.end method

.method public y3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ce;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lxz/a/a/a/x1/ce;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz v1, :cond_3

    const-string v0, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    .line 2
    invoke-static {v0, v2, v3}, Lmz/b/b/a/a;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    .line 3
    invoke-static {v0}, Lmz/b/b/a/a;->T2(I)I

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y1()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070011

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 5
    :cond_3
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ce;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lxz/a/a/a/x1/ce;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lxz/a/a/a/t1/t0;->s4()Lkz/g0/a;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/x1/ce;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lxz/a/a/a/x1/ce;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    new-instance v1, Lxz/a/a/a/l2/a/c/s/b;

    invoke-direct {v1, p0}, Lxz/a/a/a/l2/a/c/s/b;-><init>(Lxz/a/a/a/l2/a/c/s/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final y4()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lkz/p/c/d1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lkz/p/c/a;

    invoke-direct {v1, v0}, Lkz/p/c/a;-><init>(Lkz/p/c/d1;)V

    .line 3
    invoke-virtual {v1, p0}, Lkz/p/c/a;->r(Landroidx/fragment/app/Fragment;)Lkz/p/c/a;

    invoke-virtual {v1}, Lkz/p/c/a;->f()I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return-void
.end method
