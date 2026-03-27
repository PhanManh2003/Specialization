.class public Lmz/h/a/f/w/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic t:Landroid/widget/AutoCompleteTextView;

.field public final synthetic u:Lmz/h/a/f/w/u;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/u;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/p;->u:Lmz/h/a/f/w/u;

    iput-object p2, p0, Lmz/h/a/f/w/p;->t:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 2
    iget-object p2, p0, Lmz/h/a/f/w/p;->u:Lmz/h/a/f/w/u;

    .line 3
    invoke-virtual {p2}, Lmz/h/a/f/w/u;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lmz/h/a/f/w/p;->u:Lmz/h/a/f/w/u;

    .line 5
    iput-boolean v0, p2, Lmz/h/a/f/w/u;->g:Z

    .line 6
    :cond_0
    iget-object p2, p0, Lmz/h/a/f/w/p;->u:Lmz/h/a/f/w/u;

    iget-object v1, p0, Lmz/h/a/f/w/p;->t:Landroid/widget/AutoCompleteTextView;

    invoke-static {p2, v1}, Lmz/h/a/f/w/u;->f(Lmz/h/a/f/w/u;Landroid/widget/AutoCompleteTextView;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_1
    return v0
.end method
