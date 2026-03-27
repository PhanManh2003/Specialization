.class public Lmz/h/a/f/m/p;
.super Lmz/h/a/f/m/q;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lmz/h/a/f/m/o;


# direct methods
.method public constructor <init>(Lmz/h/a/f/m/o;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/a/f/m/p;->e:Lmz/h/a/f/m/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmz/h/a/f/m/q;-><init>(Lmz/h/a/f/m/o;Lmz/h/a/f/m/h;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/h/a/f/m/p;->e:Lmz/h/a/f/m/o;

    iget v0, v0, Lmz/h/a/f/m/o;->h:F

    return v0
.end method
