.class public final Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$a;

    invoke-direct {v0}, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$a;-><init>()V

    sput-object v0, Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$a;->t:Lvn/com/fsoft/myfsoft/smartid/surveys/SurveysDetailFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
