.class public Lmz/h/d/q/j/n/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmz/h/d/q/j/h/u0;


# direct methods
.method public constructor <init>(Lmz/h/d/q/j/h/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/d/q/j/n/f;->a:Lmz/h/d/q/j/h/u0;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lmz/h/d/q/j/n/i/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "settings_version"

    .line 1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lmz/h/d/q/j/n/b;

    invoke-direct {v0}, Lmz/h/d/q/j/n/b;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmz/h/d/q/j/n/h;

    invoke-direct {v0}, Lmz/h/d/q/j/n/h;-><init>()V

    .line 4
    :goto_0
    iget-object v1, p0, Lmz/h/d/q/j/n/f;->a:Lmz/h/d/q/j/h/u0;

    invoke-interface {v0, v1, p1}, Lmz/h/d/q/j/n/g;->a(Lmz/h/d/q/j/h/u0;Lorg/json/JSONObject;)Lmz/h/d/q/j/n/i/d;

    move-result-object p1

    return-object p1
.end method
