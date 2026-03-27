.class public final Lxz/a/a/a/r$b;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/r;->y(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.AllAppViewModel"
    f = "AllAppViewModel.kt"
    l = {
        0x58
    }
    m = "getUserToken"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lxz/a/a/a/r;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/r;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/r$b;->y:Lxz/a/a/a/r;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/a/a/a/r$b;->w:Ljava/lang/Object;

    iget p1, p0, Lxz/a/a/a/r$b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/r$b;->x:I

    iget-object p1, p0, Lxz/a/a/a/r$b;->y:Lxz/a/a/a/r;

    invoke-virtual {p1, p0}, Lxz/a/a/a/r;->y(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
