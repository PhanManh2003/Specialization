.class public final Lr7;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lmz/g/a/a/t/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr7;->a:I

    iput-object p2, p0, Lr7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget p1, p0, Lr7;->a:I

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/p/f/b/a/a;

    iget-object p1, p1, Lxz/a/a/a/w2/p/f/b/a/a;->t:Lxz/a/a/a/w2/p/f/b/a/b;

    iget-object p1, p1, Lxz/a/a/a/w2/p/f/b/a/b;->u:Lvn/com/fsoft/myfsoft/work/travelmate/location/instruction/view/TravelMateInstructionFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/m/b/d/g0;

    iget-object p1, p1, Lxz/a/a/a/w2/m/b/d/g0;->t:Lxz/a/a/a/w2/m/b/d/h0;

    iget-object p1, p1, Lxz/a/a/a/w2/m/b/d/h0;->t:Lvn/com/fsoft/myfsoft/work/recognition/discipline/view/PreviewTemplateFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 4
    :cond_2
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/w2/a/g/u0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/g/u0;->t:Lxz/a/a/a/w2/a/g/v0;

    iget-object p1, p1, Lxz/a/a/a/w2/a/g/v0;->t:Lvn/com/fsoft/myfsoft/work/approvenow/view/PreviewFileTicketDetail;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 5
    :cond_3
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/v2/e/d/b3;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/b3;->t:Lxz/a/a/a/v2/e/d/c3;

    iget-object p1, p1, Lxz/a/a/a/v2/e/d/c3;->t:Lvn/com/fsoft/myfsoft/wiki/fptcare/view/FptCarePreviewImageFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 6
    :cond_4
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    check-cast p1, Lxz/a/a/a/l2/c/d4;

    iget-object p1, p1, Lxz/a/a/a/l2/c/d4;->t:Lxz/a/a/a/l2/c/e4;

    iget-object p1, p1, Lxz/a/a/a/l2/c/e4;->t:Lvn/com/fsoft/myfsoft/onboard/view/ViewGuideDocumentFragment;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void

    .line 7
    :cond_5
    iget-object p1, p0, Lr7;->b:Ljava/lang/Object;

    check-cast p1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;

    iget-object p1, p1, Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne$b;->y:Lvn/com/fsoft/myfsoft/onboard/view/FragmentPreviewDocDayOne;

    invoke-virtual {p1, v0}, Lxz/a/a/a/t1/m;->k4(Z)V

    return-void
.end method
