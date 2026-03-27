.class public final Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    .line 2
    iget-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->z:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-boolean v0, p1, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->z:Z

    .line 4
    invoke-virtual {p1}, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->g()V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    .line 2
    iget v0, v0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->E:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView$a;->t:Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;

    .line 5
    iget v0, v0, Lvn/com/fsoft/myfsoft/base/view/ReadMoreTextView;->F:F

    .line 6
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method
