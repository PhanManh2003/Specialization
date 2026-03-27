.class public final Lxz/a/a/a/t2/k;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.utils.CommonMethods"
    f = "CommonMethods.kt"
    l = {
        0x1646
    }
    m = "encodeBitmapToBase64String"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lxz/a/a/a/t2/y;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t2/y;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t2/k;->y:Lxz/a/a/a/t2/y;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/a/a/a/t2/k;->w:Ljava/lang/Object;

    iget p1, p0, Lxz/a/a/a/t2/k;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/t2/k;->x:I

    iget-object p1, p0, Lxz/a/a/a/t2/k;->y:Lxz/a/a/a/t2/y;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxz/a/a/a/t2/y;->w(Landroid/graphics/Bitmap;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
