.class public Lmz/j/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:Lmz/j/a/q;


# direct methods
.method public constructor <init>(Lmz/j/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/j/a/o;->t:Lmz/j/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lmz/j/a/o;->t:Lmz/j/a/q;

    .line 2
    iget-object p1, p1, Lmz/j/a/q;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
