.class public final Lk;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lkz/k/k/n;


# static fields
.field public static final b:Lk;

.field public static final c:Lk;

.field public static final d:Lk;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->b:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->c:Lk;

    new-instance v0, Lk;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk;-><init>(I)V

    sput-object v0, Lk;->d:Lk;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;
    .locals 4

    iget v0, p0, Lk;->a:I

    const/4 v1, 0x0

    const-string v2, "insets"

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    .line 1
    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/k/k/e1;->b()I

    move-result v0

    invoke-virtual {p2, v1, v1, v1, v0}, Lkz/k/k/e1;->h(IIII)Lkz/k/k/e1;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lkz/k/k/k0;->i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/k/k/e1;->b()I

    move-result v0

    invoke-virtual {p2, v1, v1, v1, v0}, Lkz/k/k/e1;->h(IIII)Lkz/k/k/e1;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lkz/k/k/k0;->i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    return-object p2

    .line 6
    :cond_2
    invoke-static {p2, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/k/k/e1;->b()I

    move-result v0

    invoke-virtual {p2, v1, v1, v1, v0}, Lkz/k/k/e1;->h(IIII)Lkz/k/k/e1;

    move-result-object p2

    .line 7
    invoke-static {p1, p2}, Lkz/k/k/k0;->i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    return-object p2
.end method
