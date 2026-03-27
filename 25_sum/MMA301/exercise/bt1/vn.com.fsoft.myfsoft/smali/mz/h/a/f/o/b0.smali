.class public Lmz/h/a/f/o/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:I

.field public final synthetic u:Lmz/h/a/f/o/d0;


# direct methods
.method public constructor <init>(Lmz/h/a/f/o/d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/h/a/f/o/b0;->u:Lmz/h/a/f/o/d0;

    iput p2, p0, Lmz/h/a/f/o/b0;->t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lmz/h/a/f/o/b0;->t:I

    iget-object v0, p0, Lmz/h/a/f/o/b0;->u:Lmz/h/a/f/o/d0;

    .line 2
    iget-object v0, v0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 3
    iget-object v0, v0, Lmz/h/a/f/o/j;->u0:Lmz/h/a/f/o/b;

    .line 4
    iget-object v0, v0, Lmz/h/a/f/o/b;->v:Lmz/h/a/f/o/u;

    .line 5
    iget v0, v0, Lmz/h/a/f/o/u;->v:I

    invoke-static {p1, v0}, Lmz/h/a/f/o/u;->b(II)Lmz/h/a/f/o/u;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lmz/h/a/f/o/b0;->u:Lmz/h/a/f/o/d0;

    .line 7
    iget-object v0, v0, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 8
    invoke-virtual {v0, p1}, Lmz/h/a/f/o/j;->U2(Lmz/h/a/f/o/u;)V

    .line 9
    iget-object p1, p0, Lmz/h/a/f/o/b0;->u:Lmz/h/a/f/o/d0;

    .line 10
    iget-object p1, p1, Lmz/h/a/f/o/d0;->w:Lmz/h/a/f/o/j;

    .line 11
    sget-object v0, Lmz/h/a/f/o/j$b;->DAY:Lmz/h/a/f/o/j$b;

    invoke-virtual {p1, v0}, Lmz/h/a/f/o/j;->V2(Lmz/h/a/f/o/j$b;)V

    return-void
.end method
