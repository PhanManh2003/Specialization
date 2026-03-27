.class public final Lxz/a/a/a/t1/v1/e/h$d;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/v1/e/h;->x(Loz/b/a/c/el;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.MyProfileDetailViewModel"
    f = "MyProfileDetailViewModel.kt"
    l = {
        0x7d
    }
    m = "handleContractInfoEmployee"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lxz/a/a/a/t1/v1/e/h;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/h;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/h$d;->y:Lxz/a/a/a/t1/v1/e/h;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/h$d;->w:Ljava/lang/Object;

    iget p1, p0, Lxz/a/a/a/t1/v1/e/h$d;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/t1/v1/e/h$d;->x:I

    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/h$d;->y:Lxz/a/a/a/t1/v1/e/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lxz/a/a/a/t1/v1/e/h;->x(Loz/b/a/c/el;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
