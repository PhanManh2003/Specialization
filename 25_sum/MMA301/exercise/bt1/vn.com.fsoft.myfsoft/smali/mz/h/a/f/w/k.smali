.class public Lmz/h/a/f/w/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Landroid/widget/AutoCompleteTextView;

.field public final synthetic u:Lmz/h/a/f/w/l;


# direct methods
.method public constructor <init>(Lmz/h/a/f/w/l;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/w/k;->u:Lmz/h/a/f/w/l;

    iput-object p2, p0, Lmz/h/a/f/w/k;->t:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/f/w/k;->t:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lmz/h/a/f/w/k;->u:Lmz/h/a/f/w/l;

    iget-object v1, v1, Lmz/h/a/f/w/l;->t:Lmz/h/a/f/w/u;

    invoke-static {v1, v0}, Lmz/h/a/f/w/u;->e(Lmz/h/a/f/w/u;Z)V

    .line 3
    iget-object v1, p0, Lmz/h/a/f/w/k;->u:Lmz/h/a/f/w/l;

    iget-object v1, v1, Lmz/h/a/f/w/l;->t:Lmz/h/a/f/w/u;

    .line 4
    iput-boolean v0, v1, Lmz/h/a/f/w/u;->g:Z

    return-void
.end method
