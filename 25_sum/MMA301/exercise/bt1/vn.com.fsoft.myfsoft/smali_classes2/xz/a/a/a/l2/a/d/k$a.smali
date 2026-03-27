.class public final Lxz/a/a/a/l2/a/d/k$a;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/l2/a/d/k;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Ljava/util/List<",
        "+",
        "Loz/b/a/c/iy0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final t:Lxz/a/a/a/l2/a/d/k$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxz/a/a/a/l2/a/d/k$a;

    invoke-direct {v0}, Lxz/a/a/a/l2/a/d/k$a;-><init>()V

    sput-object v0, Lxz/a/a/a/l2/a/d/k$a;->t:Lxz/a/a/a/l2/a/d/k$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Loz/b/a/c/iy0;

    .line 1
    new-instance v1, Loz/b/a/c/iy0;

    invoke-direct {v1}, Loz/b/a/c/iy0;-><init>()V

    const-string v2, "TPB"

    .line 2
    invoke-virtual {v1, v2}, Loz/b/a/c/iy0;->a(Ljava/lang/String;)Loz/b/a/c/iy0;

    .line 3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f131318

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Loz/b/a/c/iy0;->b(Ljava/lang/String;)Loz/b/a/c/iy0;

    const-string v2, "https://tpb.vn/tin-tuc/cam-nang/mo-tai-khoan-online-khong-can-den-ngan-hang-cuc-de-dang-tai-tpbank"

    .line 4
    invoke-virtual {v1, v2}, Loz/b/a/c/iy0;->g(Ljava/lang/String;)Loz/b/a/c/iy0;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 5
    new-instance v1, Loz/b/a/c/iy0;

    invoke-direct {v1}, Loz/b/a/c/iy0;-><init>()V

    const-string v3, "HSBC"

    .line 6
    invoke-virtual {v1, v3}, Loz/b/a/c/iy0;->a(Ljava/lang/String;)Loz/b/a/c/iy0;

    .line 7
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f131222

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Loz/b/a/c/iy0;->b(Ljava/lang/String;)Loz/b/a/c/iy0;

    .line 8
    invoke-virtual {v1, v2}, Loz/b/a/c/iy0;->g(Ljava/lang/String;)Loz/b/a/c/iy0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 9
    invoke-static {v0}, Lqz/q/i;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
