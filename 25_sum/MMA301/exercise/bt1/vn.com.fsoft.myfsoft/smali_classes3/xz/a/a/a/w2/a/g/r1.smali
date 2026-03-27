.class public final Lxz/a/a/a/w2/a/g/r1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/g/r1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/r1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;

    const p2, 0x7f0a294d

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lxz/a/a/a/w2/a/g/r1;->a:Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;

    const p2, 0x7f0a0a6d

    invoke-virtual {p1, p2}, Lvn/com/fsoft/myfsoft/work/approvenow/view/TicketDetailWorkflowFragment;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_1
    return-void
.end method
