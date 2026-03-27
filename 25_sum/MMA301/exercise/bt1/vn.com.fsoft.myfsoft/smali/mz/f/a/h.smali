.class public Lmz/f/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lmz/f/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/f/a/h;->t:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lmz/f/a/h;->u:Z

    .line 4
    iput-boolean p3, p0, Lmz/f/a/h;->v:Z

    .line 5
    iput-object p4, p0, Lmz/f/a/h;->w:Ljava/lang/String;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v6, Lmz/f/a/i;

    iget-object v1, p0, Lmz/f/a/h;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lmz/f/a/h;->u:Z

    iget-boolean v3, p0, Lmz/f/a/h;->v:Z

    iget-object v4, p0, Lmz/f/a/h;->w:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmz/f/a/i;-><init>(Ljava/lang/String;ZZLjava/lang/String;Lmz/f/a/f;)V

    return-object v6
.end method
