.class public final Lxz/a/a/a/n2/e/r0/v;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "SourceFile"


# instance fields
.field public final N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lxz/a/a/a/x1/yt;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/yt;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lxz/a/a/a/x1/yt;->a:Landroidx/cardview/widget/CardView;

    .line 2
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/n2/e/r0/v;->N:Ljava/util/Map;

    return-void
.end method

.method public static final C(Lxz/a/a/a/n2/e/r0/v;Lxz/a/a/a/n2/b/e;Ljava/lang/String;)Lxz/a/a/a/n2/b/z0;
    .locals 9

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Lxz/a/a/a/n2/b/z0;

    .line 3
    iget-object v4, p1, Lxz/a/a/a/n2/b/e;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lxz/a/a/a/n2/b/e;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lxz/a/a/a/n2/b/e;->c:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p1, v3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    .line 7
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 8
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string p1, "getDateTimeFormatUTCResponse().format(Date())"

    invoke-static {v7, p1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x24

    move-object v0, p0

    move-object v5, p2

    .line 9
    invoke-direct/range {v0 .. v8}, Lxz/a/a/a/n2/b/z0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object v0, v0, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rvChoiceAnswer"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 2
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 3
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/n2/e/r0/v;->O:Lxz/a/a/a/x1/yt;

    iget-object p1, p1, Lxz/a/a/a/x1/yt;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
