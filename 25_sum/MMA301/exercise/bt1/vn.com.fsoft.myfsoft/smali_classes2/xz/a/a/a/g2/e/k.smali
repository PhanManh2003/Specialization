.class public final Lxz/a/a/a/g2/e/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/g2/e/k;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/g2/e/k;->t:Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;

    const v0, 0x7f0a0971

    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/home/widgetlist/WidgetConfigFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
