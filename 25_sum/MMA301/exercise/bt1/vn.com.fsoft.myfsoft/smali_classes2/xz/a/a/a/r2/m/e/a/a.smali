.class public final Lxz/a/a/a/r2/m/e/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Loz/b/a/c/s70;

.field public final c:Loz/b/a/c/ce0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILoz/b/a/c/s70;Loz/b/a/c/ce0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    move-object p5, v1

    :cond_3
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_4

    move-object p6, v1

    .line 1
    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxz/a/a/a/r2/m/e/a/a;->a:I

    iput-object p2, p0, Lxz/a/a/a/r2/m/e/a/a;->b:Loz/b/a/c/s70;

    iput-object p3, p0, Lxz/a/a/a/r2/m/e/a/a;->c:Loz/b/a/c/ce0;

    iput-object p4, p0, Lxz/a/a/a/r2/m/e/a/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lxz/a/a/a/r2/m/e/a/a;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lxz/a/a/a/r2/m/e/a/a;->f:Ljava/lang/Integer;

    return-void
.end method
