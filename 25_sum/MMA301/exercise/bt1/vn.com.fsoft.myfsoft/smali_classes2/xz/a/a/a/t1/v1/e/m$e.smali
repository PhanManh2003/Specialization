.class public final Lxz/a/a/a/t1/v1/e/m$e;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/v1/e/m;->x(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.base.myprofile.viewmodel.ProfileViewModel"
    f = "ProfileViewModel.kt"
    l = {
        0xae
    }
    m = "getUserAvatar"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lxz/a/a/a/t1/v1/e/m;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/v1/e/m;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/m$e;->y:Lxz/a/a/a/t1/v1/e/m;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/a/a/a/t1/v1/e/m$e;->w:Ljava/lang/Object;

    iget p1, p0, Lxz/a/a/a/t1/v1/e/m$e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/t1/v1/e/m$e;->x:I

    iget-object p1, p0, Lxz/a/a/a/t1/v1/e/m$e;->y:Lxz/a/a/a/t1/v1/e/m;

    invoke-virtual {p1, p0}, Lxz/a/a/a/t1/v1/e/m;->x(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
