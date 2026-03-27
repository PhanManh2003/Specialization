.class public final Lmz/h/i/w/d0/f/d/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lmz/h/i/w/d0/f/d/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmz/h/i/w/d0/f/d/n;->a:I

    .line 3
    sget-object v0, Lmz/h/i/w/d0/f/d/m;->NUMERIC:Lmz/h/i/w/d0/f/d/m;

    iput-object v0, p0, Lmz/h/i/w/d0/f/d/n;->b:Lmz/h/i/w/d0/f/d/m;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lmz/h/i/w/d0/f/d/n;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lmz/h/i/w/d0/f/d/n;->a:I

    return-void
.end method
