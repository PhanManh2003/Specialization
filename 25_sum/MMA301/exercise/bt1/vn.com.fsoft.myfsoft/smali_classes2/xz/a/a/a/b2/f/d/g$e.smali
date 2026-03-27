.class public final Lxz/a/a/a/b2/f/d/g$e;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/f/d/g;->O(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;Lqz/u/b/a;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.fpt35.viewmodel.FPT35ViewModel"
    f = "FPT35ViewModel.kt"
    l = {
        0xa3
    }
    m = "submitImageToServer"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:I

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lxz/a/a/a/b2/f/d/g;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/f/d/g;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/g$e;->y:Lxz/a/a/a/b2/f/d/g;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/a/a/a/b2/f/d/g$e;->w:Ljava/lang/Object;

    iget p1, p0, Lxz/a/a/a/b2/f/d/g$e;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/b2/f/d/g$e;->x:I

    iget-object p1, p0, Lxz/a/a/a/b2/f/d/g$e;->y:Lxz/a/a/a/b2/f/d/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lxz/a/a/a/b2/f/d/g;->O(Lvn/com/fsoft/myfsoft/game/fpt35/model/FPT35RequestUploadImageModel;Lqz/u/b/a;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
