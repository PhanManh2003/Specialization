.class public final Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->u4(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.onboard.view.FragmentPreviewDocDayOne"
    f = "FragmentPreviewDocDayOne.kt"
    l = {
        0x5f,
        0x6f,
        0x7b
    }
    m = "loadPDFUrl"
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->w:Ljava/lang/Object;

    iget p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->x:I

    iget-object p1, p0, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$a;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;->u4(Ljava/lang/String;Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
