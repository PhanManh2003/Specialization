.class public final Lxz/a/a/a/w2/m/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/k/n;


# static fields
.field public static final a:Lxz/a/a/a/w2/m/f/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/w2/m/f/a;

    invoke-direct {v0}, Lxz/a/a/a/w2/m/f/a;-><init>()V

    sput-object v0, Lxz/a/a/a/w2/m/f/a;->a:Lxz/a/a/a/w2/m/f/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;
    .locals 2

    const-string v0, "insets"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkz/k/k/e1;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v0}, Lkz/k/k/e1;->h(IIII)Lkz/k/k/e1;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Lkz/k/k/k0;->i(Landroid/view/View;Lkz/k/k/e1;)Lkz/k/k/e1;

    return-object p2
.end method
