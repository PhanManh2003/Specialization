.class public final Lxz/a/a/a/n2/e/l0/g/a;
.super Lkz/p/c/r;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/n2/e/l0/g/o;


# static fields
.field public static final synthetic V0:I


# instance fields
.field public H0:Lxz/a/a/a/x1/i1;

.field public final I0:Lqz/d;

.field public final J0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/f;",
            ">;"
        }
    .end annotation
.end field

.field public final L0:Lqz/d;

.field public final M0:Lkz/a/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/a/i/d<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public N0:Lqz/u/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/c<",
            "-",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/d1;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Lqz/u/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqz/u/b/a<",
            "Lqz/o;",
            ">;"
        }
    .end annotation
.end field

.field public final P0:Ljava/lang/String;

.field public final Q0:Ljava/lang/String;

.field public final R0:Z

.field public final S0:Ljava/lang/String;

.field public final T0:Ljava/lang/String;

.field public final U0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lxz/a/a/a/n2/b/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvAccept"

    invoke-static {p4, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tvCancel"

    invoke-static {p5, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listDto"

    invoke-static {p6, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lkz/p/c/r;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->P0:Ljava/lang/String;

    iput-object p2, p0, Lxz/a/a/a/n2/e/l0/g/a;->Q0:Ljava/lang/String;

    iput-boolean p3, p0, Lxz/a/a/a/n2/e/l0/g/a;->R0:Z

    iput-object p4, p0, Lxz/a/a/a/n2/e/l0/g/a;->S0:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/n2/e/l0/g/a;->T0:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 3
    sget-object p1, Lxz/a/a/a/n2/e/l0/g/a$a;->t:Lxz/a/a/a/n2/e/l0/g/a$a;

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->I0:Lqz/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->K0:Ljava/util/List;

    .line 6
    new-instance p1, Lxz/a/a/a/n2/e/l0/g/a$b;

    invoke-direct {p1, p0}, Lxz/a/a/a/n2/e/l0/g/a$b;-><init>(Lxz/a/a/a/n2/e/l0/g/a;)V

    invoke-static {p1}, Lmz/h/i/s/a/l;->d2(Lqz/u/b/a;)Lqz/d;

    move-result-object p1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->L0:Lqz/d;

    .line 7
    new-instance p1, Lkz/a/i/k/f;

    invoke-direct {p1}, Lkz/a/i/k/f;-><init>()V

    new-instance p2, Lxz/a/a/a/n2/e/l0/g/a$c;

    invoke-direct {p2, p0}, Lxz/a/a/a/n2/e/l0/g/a$c;-><init>(Lxz/a/a/a/n2/e/l0/g/a;)V

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->z2(Lkz/a/i/k/b;Lkz/a/i/c;)Lkz/a/i/d;

    move-result-object p1

    const-string p2, "registerForActivityResul\u2026loadData)\n        }\n    }"

    invoke-static {p1, p2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->M0:Lkz/a/i/d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 8

    and-int/lit8 p5, p7, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move v4, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, p4

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    move-object v6, v0

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    .line 1
    new-instance p6, Ljava/util/ArrayList;

    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v7, p6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lxz/a/a/a/n2/e/l0/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final b3(Lxz/a/a/a/n2/e/l0/g/a;Landroid/net/Uri;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requireContext()"

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 3
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 5
    :try_start_1
    invoke-static {p1, p0, p2, v0}, Lmz/h/i/s/a/l;->O(Ljava/io/InputStream;Ljava/io/OutputStream;II)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p0, p1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    invoke-static {p0, v1}, Lmz/h/i/s/a/l;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-object v1
.end method

.method public static final c3(Lxz/a/a/a/n2/e/l0/g/a;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_display_name"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D2()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    move-object v7, p1

    .line 7
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v7
.end method

.method public static final d3(Lxz/a/a/a/n2/e/l0/g/a;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.GET_CONTENT"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.OPENABLE"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object p0, p0, Lxz/a/a/a/n2/e/l0/g/a;->M0:Lkz/a/i/d;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1}, Lkz/a/i/d;->a(Ljava/lang/Object;Lkz/k/c/b;)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d00ac

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 1
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a03c4

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/button/MaterialButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0a03d2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/button/MaterialButton;

    if-eqz v6, :cond_0

    .line 4
    move-object v7, v0

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0a1419

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0a16b6

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0a1d34

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0a1d3d

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0a271d

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0a2745

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0a2746

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0a2752

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/cardview/widget/CardView;

    if-eqz v15, :cond_0

    .line 13
    new-instance v0, Lxz/a/a/a/x1/i1;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v15}, Lxz/a/a/a/x1/i1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/button/MaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;)V

    const-string v1, "DialogConfirmApprovePear\u2026flater, container, false)"

    .line 14
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iput-object v0, v2, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    .line 15
    iget-object v0, v0, Lxz/a/a/a/x1/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "_viewBinding.root"

    .line 16
    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    move-object/from16 v2, p0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public X1()V
    .locals 0

    invoke-super {p0}, Lkz/p/c/r;->X1()V

    return-void
.end method

.method public final e3()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a;->I0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public final f3()Lxz/a/a/a/n2/e/l0/g/n;
    .locals 1

    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a;->L0:Lqz/d;

    invoke-interface {v0}, Lqz/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/e/l0/g/n;

    return-object v0
.end method

.method public g3(Ljava/lang/String;IZIZ)V
    .locals 6

    const-string v0, "checkboxValue"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-static {v0, p4}, Lqz/q/i;->y(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxz/a/a/a/n2/b/d1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    sget-object v3, Lxz/a/a/a/n2/b/e1;->CHECKBOX_OPTION:Lxz/a/a/a/n2/b/e1;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_5

    const-string v2, "select_all"

    .line 4
    invoke-static {p1, v2}, Lqz/u/c/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    iget-object p2, v0, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 6
    instance-of v2, p2, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    move p2, v4

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v5

    :goto_2
    xor-int/2addr p2, v5

    .line 8
    iget-object v2, v0, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/util/Collections;->fill(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_3

    .line 10
    :cond_4
    iget-object v2, v0, Lxz/a/a/a/n2/b/d1;->k:Ljava/util/List;

    xor-int/lit8 v3, p3, 0x1

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, p2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_3
    invoke-virtual {v0, p1}, Lxz/a/a/a/n2/b/d1;->a(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object p1

    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-virtual {p1, p2, p4}, Lxz/a/a/a/n2/e/l0/g/n;->q(Ljava/util/List;I)V

    :cond_5
    if-eqz p5, :cond_9

    .line 14
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    iget-object p2, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    move-object v0, p5

    check-cast v0, Lxz/a/a/a/n2/b/d1;

    xor-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_6

    move-object v1, p5

    :cond_7
    if-eqz v1, :cond_8

    move v4, v5

    .line 16
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 17
    invoke-interface {p1, p4, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    return-void
.end method

.method public final h3()V
    .locals 6

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lxz/a/a/a/x1/i1;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "_viewBinding.btnAccept"

    invoke-static {v0, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    xor-int/2addr v5, v4

    if-eqz v5, :cond_0

    move-object v1, v3

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 3
    :goto_0
    invoke-static {v0, v4}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    return-void

    :cond_3
    const-string v0, "_viewBinding"

    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw v1
.end method

.method public n2()V
    .locals 2

    .line 1
    invoke-super {p0}, Lkz/p/c/r;->n2()V

    .line 2
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_0
    iget-object v0, p0, Lkz/p/c/r;->C0:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lmz/b/b/a/a;->M0(ILandroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/g/a;->O0:Lqz/u/b/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqz/u/b/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqz/o;

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lkz/p/c/r;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public p2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    const-string p2, "view"

    invoke-static {p1, p2}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    const/4 p2, 0x0

    const-string v0, "_viewBinding"

    if-eqz p1, :cond_13

    iget-object p1, p1, Lxz/a/a/a/x1/i1;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "_viewBinding.rvContentDialog"

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/g/a;->f3()Lxz/a/a/a/n2/e/l0/g/n;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lxz/a/a/a/x1/i1;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/n2/b/d1;

    .line 6
    iget-object v4, v1, Lxz/a/a/a/n2/b/d1;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v3

    :goto_2
    if-eqz v4, :cond_2

    .line 8
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/g/a;->J0:Ljava/util/List;

    .line 10
    iget-boolean v1, v1, Lxz/a/a/a/n2/b/d1;->p:Z

    xor-int/2addr v1, v2

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    if-eqz p1, :cond_11

    .line 13
    iget-object v1, p1, Lxz/a/a/a/x1/i1;->e:Landroid/widget/TextView;

    const-string v4, "tvMainTitle"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lxz/a/a/a/n2/e/l0/g/a;->P0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p1, Lxz/a/a/a/x1/i1;->f:Landroid/widget/TextView;

    const-string v4, "tvMessage"

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/g/a;->Q0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lxz/a/a/a/t2/y;->B(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/a;->S0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    const-string v4, "btnAccept"

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, p1, Lxz/a/a/a/x1/i1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lxz/a/a/a/n2/e/l0/g/a;->S0:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :cond_5
    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/a;->T0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    move v1, v3

    :goto_4
    const-string v5, "btnCancel"

    if-eqz v1, :cond_7

    .line 18
    iget-object v1, p1, Lxz/a/a/a/x1/i1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lxz/a/a/a/n2/e/l0/g/a;->T0:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_7
    iget-object v1, p1, Lxz/a/a/a/x1/i1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v1, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 20
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxz/a/a/a/n2/b/d1;

    .line 21
    iget-boolean v8, v8, Lxz/a/a/a/n2/b/d1;->l:Z

    xor-int/2addr v8, v2

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_9
    move-object v7, p2

    :goto_5
    if-nez v7, :cond_a

    move v6, v2

    goto :goto_6

    :cond_a
    move v6, v3

    .line 22
    :goto_6
    invoke-static {v1, v6}, Lxz/a/a/a/t1/q1;->u0(Landroid/view/View;Z)V

    .line 23
    iget-boolean v1, p0, Lxz/a/a/a/n2/e/l0/g/a;->R0:Z

    const-string v6, "viewLoadFile"

    const-string v7, "viewLoadImage"

    if-nez v1, :cond_e

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/g/a;->U0:Ljava/util/List;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lxz/a/a/a/n2/b/d1;

    .line 25
    iget-object v9, v9, Lxz/a/a/a/n2/b/d1;->d:Lxz/a/a/a/n2/b/e1;

    .line 26
    sget-object v10, Lxz/a/a/a/n2/b/e1;->UPLOAD_DATA:Lxz/a/a/a/n2/b/e1;

    if-ne v9, v10, :cond_c

    move v9, v2

    goto :goto_7

    :cond_c
    move v9, v3

    :goto_7
    if-eqz v9, :cond_b

    goto :goto_8

    :cond_d
    move-object v8, p2

    :goto_8
    if-eqz v8, :cond_f

    .line 27
    :cond_e
    iget-object v1, p1, Lxz/a/a/a/x1/i1;->h:Landroid/widget/LinearLayout;

    invoke-static {v1, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p1, Lxz/a/a/a/x1/i1;->g:Landroid/widget/LinearLayout;

    invoke-static {p1, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    :cond_f
    invoke-virtual {p0}, Lxz/a/a/a/n2/e/l0/g/a;->h3()V

    .line 30
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/g/a;->H0:Lxz/a/a/a/x1/i1;

    if-eqz p1, :cond_10

    .line 31
    sget-object p2, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    iget-object v0, p1, Lxz/a/a/a/x1/i1;->i:Landroidx/cardview/widget/CardView;

    const-string v1, "viewPopUp"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v2, 0xa4

    invoke-direct {v1, v2, p0}, Lop;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x12c

    .line 32
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 33
    iget-object v0, p1, Lxz/a/a/a/x1/i1;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v7}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v7, 0xa5

    invoke-direct {v1, v7, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 34
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 35
    iget-object v0, p1, Lxz/a/a/a/x1/i1;->g:Landroid/widget/LinearLayout;

    invoke-static {v0, v6}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v6, 0xa6

    invoke-direct {v1, v6, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 36
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 37
    iget-object v0, p1, Lxz/a/a/a/x1/i1;->b:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0, v4}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lop;

    const/16 v4, 0xa7

    invoke-direct {v1, v4, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {p2, v0, v2, v3, v1}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    .line 39
    iget-object p1, p1, Lxz/a/a/a/x1/i1;->c:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1, v5}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lop;

    const/16 v1, 0xa8

    invoke-direct {v0, v1, p0}, Lop;-><init>(ILjava/lang/Object;)V

    .line 40
    invoke-virtual {p2, p1, v2, v3, v0}, Lxz/a/a/a/t2/y;->a2(Landroid/view/View;JLqz/u/b/a;)V

    return-void

    .line 41
    :cond_10
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 42
    :cond_11
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 43
    :cond_12
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2

    .line 44
    :cond_13
    invoke-static {v0}, Lqz/u/c/l;->n(Ljava/lang/String;)V

    throw p2
.end method
