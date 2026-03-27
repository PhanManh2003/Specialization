.class public abstract Lxz/a/a/a/y1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/content/SharedPreferences;

.field public static final b:Lxz/a/a/a/y1/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "dating_shared_preferences"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "XApp.context().getShared\u2026REFERENCES, MODE_PRIVATE)"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static final a()V
    .locals 2

    const-string v0, "HIGHLIGHT_MARITAL_STATUS"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    const-string v0, "HIGHLIGHT_SOULMATE_KEY"

    .line 2
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    const-string v0, "HIGHLIGHT_CHAT_TIPS"

    .line 3
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    .line 4
    invoke-static {v1}, Lxz/a/a/a/y1/c;->h(Z)V

    const-string v0, "HIGHLIGHT_IDEAL_MATCH_KEY"

    .line 5
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Lxz/a/a/a/y1/c;->i(Z)V

    return-void
.end method

.method public static final b(Ljava/lang/String;Z)Z
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final c()Z
    .locals 2

    const-string v0, "HIGHLIGHT_IDEAL_MATCH_KEY"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final d()Z
    .locals 2

    const-string v0, "HIGHLIGHT_MARITAL_STATUS"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final e()Z
    .locals 2

    const-string v0, "HIGHLIGHT_MORE_INFO"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final f()Z
    .locals 2

    const-string v0, "HIGHLIGHT_SOULMATE_KEY"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lxz/a/a/a/y1/c;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final g(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "key"

    invoke-static {p0, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/y1/c;->a:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 3
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final h(Z)V
    .locals 1

    const-string v0, "HIGHLIGHT_MORE_INFO"

    .line 1
    invoke-static {v0, p0}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final i(Z)V
    .locals 1

    const-string v0, "IS_JUST_UPDATE_MARITAL_STATUS"

    .line 1
    invoke-static {v0, p0}, Lxz/a/a/a/y1/c;->g(Ljava/lang/String;Z)V

    return-void
.end method
