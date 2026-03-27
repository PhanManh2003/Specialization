.class public final Lxz/a/a/a/w2/a/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Loz/b/a/c/f2;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Loz/b/a/c/f2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p15, 0x1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p2, p15, 0x2

    const-string p3, ""

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    :cond_1
    move-object p2, p4

    :goto_0
    and-int/lit8 p5, p15, 0x4

    if-eqz p5, :cond_2

    move-object p5, p3

    goto :goto_1

    :cond_2
    move-object p5, p4

    :goto_1
    and-int/lit8 p6, p15, 0x8

    if-eqz p6, :cond_3

    move-object p6, p3

    goto :goto_2

    :cond_3
    move-object p6, p4

    :goto_2
    and-int/lit8 p7, p15, 0x10

    if-eqz p7, :cond_4

    move-object p7, p3

    goto :goto_3

    :cond_4
    move-object p7, p4

    :goto_3
    and-int/lit8 p8, p15, 0x20

    and-int/lit8 p8, p15, 0x40

    if-eqz p8, :cond_5

    move-object p8, p3

    goto :goto_4

    :cond_5
    move-object p8, p4

    :goto_4
    and-int/lit16 p9, p15, 0x80

    if-eqz p9, :cond_6

    move-object p9, p3

    goto :goto_5

    :cond_6
    move-object p9, p4

    :goto_5
    and-int/lit16 p10, p15, 0x100

    if-eqz p10, :cond_7

    move-object p10, p3

    goto :goto_6

    :cond_7
    move-object p10, p4

    :goto_6
    and-int/lit16 p11, p15, 0x200

    if-eqz p11, :cond_8

    move-object p11, p3

    goto :goto_7

    :cond_8
    move-object p11, p4

    :goto_7
    and-int/lit16 p12, p15, 0x800

    if-eqz p12, :cond_9

    move-object p12, p3

    goto :goto_8

    :cond_9
    move-object p12, p4

    :goto_8
    and-int/lit16 p13, p15, 0x1000

    if-eqz p13, :cond_a

    move-object p13, p3

    goto :goto_9

    :cond_a
    move-object p13, p4

    :goto_9
    and-int/lit16 p14, p15, 0x2000

    if-eqz p14, :cond_b

    goto :goto_a

    :cond_b
    move-object p3, p4

    .line 2
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz/a/a/a/w2/a/a/e/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lxz/a/a/a/w2/a/a/e/a;->b:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/w2/a/a/e/a;->c:Ljava/lang/String;

    iput-object p6, p0, Lxz/a/a/a/w2/a/a/e/a;->d:Ljava/lang/String;

    iput-object p7, p0, Lxz/a/a/a/w2/a/a/e/a;->e:Ljava/lang/String;

    iput-object p4, p0, Lxz/a/a/a/w2/a/a/e/a;->f:Loz/b/a/c/f2;

    iput-object p8, p0, Lxz/a/a/a/w2/a/a/e/a;->g:Ljava/lang/String;

    iput-object p9, p0, Lxz/a/a/a/w2/a/a/e/a;->h:Ljava/lang/String;

    iput-object p10, p0, Lxz/a/a/a/w2/a/a/e/a;->i:Ljava/lang/String;

    iput-object p11, p0, Lxz/a/a/a/w2/a/a/e/a;->j:Ljava/lang/String;

    iput-object p12, p0, Lxz/a/a/a/w2/a/a/e/a;->k:Ljava/lang/String;

    iput-object p13, p0, Lxz/a/a/a/w2/a/a/e/a;->l:Ljava/lang/String;

    iput-object p3, p0, Lxz/a/a/a/w2/a/a/e/a;->m:Ljava/lang/String;

    return-void
.end method
