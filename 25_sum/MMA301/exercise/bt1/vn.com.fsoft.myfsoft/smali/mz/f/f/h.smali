.class public Lmz/f/f/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lmz/f/e/h1$b;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/util/Date;

.field public final synthetic x:Ljava/util/Date;

.field public final synthetic y:Lmz/f/f/e;


# direct methods
.method public constructor <init>(Lmz/f/f/e;Ljava/lang/String;Lmz/f/e/h1$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/h;->y:Lmz/f/f/e;

    iput-object p2, p0, Lmz/f/f/h;->t:Ljava/lang/String;

    iput-object p3, p0, Lmz/f/f/h;->u:Lmz/f/e/h1$b;

    iput-object p4, p0, Lmz/f/f/h;->v:Ljava/lang/String;

    iput-object p5, p0, Lmz/f/f/h;->w:Ljava/util/Date;

    iput-object p6, p0, Lmz/f/f/h;->x:Ljava/util/Date;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lmz/f/f/h;->y:Lmz/f/f/e;

    iget-object v1, p0, Lmz/f/f/h;->t:Ljava/lang/String;

    iget-object v2, p0, Lmz/f/f/h;->u:Lmz/f/e/h1$b;

    iget-object v3, p0, Lmz/f/f/h;->v:Ljava/lang/String;

    iget-object v4, p0, Lmz/f/f/h;->w:Ljava/util/Date;

    iget-object v5, p0, Lmz/f/f/h;->x:Ljava/util/Date;

    invoke-static/range {v0 .. v5}, Lmz/f/f/e;->c3(Lmz/f/f/e;Ljava/lang/String;Lmz/f/e/h1$b;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    return-void
.end method
