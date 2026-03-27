.class public final Lxz/a/a/a/v2/e/c/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lxz/a/a/a/v2/e/d/f2;

.field public g:Lxz/a/a/a/v2/e/d/f2;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxz/a/a/a/v2/e/d/f2;Lxz/a/a/a/v2/e/d/f2;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p2, p9, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p2, p9, 0x2

    const-string p3, ""

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    and-int/lit8 p5, p9, 0x4

    if-eqz p5, :cond_2

    move-object p5, p3

    goto :goto_1

    :cond_2
    move-object p5, p4

    :goto_1
    and-int/lit8 p6, p9, 0x8

    if-eqz p6, :cond_3

    move-object p6, p3

    goto :goto_2

    :cond_3
    move-object p6, p4

    :goto_2
    and-int/lit8 p7, p9, 0x10

    if-eqz p7, :cond_4

    move-object p7, p3

    goto :goto_3

    :cond_4
    move-object p7, p4

    :goto_3
    and-int/lit8 p8, p9, 0x20

    if-eqz p8, :cond_5

    .line 1
    sget-object p8, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    goto :goto_4

    :cond_5
    move-object p8, p4

    :goto_4
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_6

    .line 2
    sget-object v0, Lxz/a/a/a/v2/e/d/f2;->DRAFT:Lxz/a/a/a/v2/e/d/f2;

    goto :goto_5

    :cond_6
    move-object v0, p4

    :goto_5
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    goto :goto_6

    :cond_7
    move-object p3, p4

    .line 3
    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/v2/e/c/j;->a:I

    iput-object p2, p0, Lxz/a/a/a/v2/e/c/j;->b:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/v2/e/c/j;->c:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/v2/e/c/j;->d:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/v2/e/c/j;->e:Ljava/lang/String;

    iput-object p8, p0, Lxz/a/a/a/v2/e/c/j;->f:Lxz/a/a/a/v2/e/d/f2;

    iput-object v0, p0, Lxz/a/a/a/v2/e/c/j;->g:Lxz/a/a/a/v2/e/d/f2;

    iput-object p3, p0, Lxz/a/a/a/v2/e/c/j;->h:Ljava/lang/String;

    return-void
.end method
